package defpackage;

import android.os.Build;
import androidx.media3.common.a;
import com.google.common.base.Predicate;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.lang.ref.WeakReference;
import p.haeg.w.py;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y1n implements z4.a, xk5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y1n(tk5 tk5Var, vk5 vk5Var, boolean z, int[] iArr) {
        this.a = (byte) 2;
        this.b = tk5Var;
        this.d = vk5Var;
        this.c = z;
        this.e = iArr;
    }

    @Override // defpackage.xk5
    public ImmutableList b(djj djjVar, int[] iArr, int i) {
        final tk5 tk5Var = (tk5) this.b;
        final vk5 vk5Var = (vk5) this.d;
        int[] iArr2 = (int[]) this.e;
        Ordering ordering = tk5.k;
        Predicate predicate = new Predicate() { // from class: sk5
            /* JADX WARN: Code duplicated, block: B:42:0x006a A[FALL_THROUGH] */
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                tk5 tk5Var2;
                Boolean bool;
                tk5.e eVar;
                tk5.e eVar2;
                a aVar = (a) obj;
                Ordering ordering2 = tk5.k;
                if (vk5Var.C && ((bool = (tk5Var2 = tk5Var).j) == null || !bool.booleanValue())) {
                    int i2 = aVar.F;
                    if (i2 != -1 && i2 > 2) {
                        String str = aVar.n;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (Build.VERSION.SDK_INT >= 32 && (eVar2 = tk5Var2.h) != null && eVar2.b) {
                                    }
                                default:
                                    if (Build.VERSION.SDK_INT >= 32) {
                                        break;
                                    }
                                    return false;
                            }
                        } else if (Build.VERSION.SDK_INT >= 32 || (eVar = tk5Var2.h) == null || !eVar.b || !eVar.b() || !tk5Var2.h.c() || !tk5Var2.h.a(tk5Var2.i, aVar)) {
                            return false;
                        }
                    }
                }
                return true;
            }
        };
        int i2 = iArr2[i];
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i3 = 0; i3 < djjVar.a; i3++) {
            builder.add(new tk5.a(i, djjVar, i3, vk5Var, iArr[i3], this.c, predicate, i2));
        }
        return builder.build();
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        boolean z = this.c;
        py pyVar = (py) this.b;
        WeakReference weakReference = (WeakReference) obj2;
        z4 z4Var = (z4) obj;
        switch (b) {
            case 0:
                pyVar.a(z, weakReference, z4Var);
                break;
            default:
                pyVar.b(z, weakReference, z4Var);
                break;
        }
    }

    public /* synthetic */ y1n(py pyVar, boolean z, WeakReference weakReference, z4 z4Var, byte b) {
        this.a = b;
        this.b = pyVar;
        this.c = z;
        this.d = weakReference;
        this.e = z4Var;
    }
}
