package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.be;
import defpackage.ce;
import defpackage.de;
import defpackage.eg2;
import defpackage.muk;
import defpackage.n9h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/activity/result/ActivityResultRegistry;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class ActivityResultRegistry {
    public static final /* synthetic */ int h = 0;
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ActivityResultCallback a;
        public final ActivityResultContract b;

        public a(ActivityResultCallback<Object> activityResultCallback, ActivityResultContract<?, Object> activityResultContract) {
            activityResultCallback.getClass();
            activityResultContract.getClass();
            this.a = activityResultCallback;
            this.b = activityResultContract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final Lifecycle a;
        public final ArrayList b;

        public c(Lifecycle lifecycle) {
            lifecycle.getClass();
            this.a = lifecycle;
            this.b = new ArrayList();
        }
    }

    static {
        new b(null);
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.e.get(str);
        if ((aVar != null ? aVar.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                aVar.a.a(aVar.b.parseResult(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ActivityResult(i2, intent));
        return true;
    }

    public abstract void b(int i, ActivityResultContract activityResultContract, Object obj);

    public final de c(String str, ActivityResultContract activityResultContract, ActivityResultCallback activityResultCallback) {
        str.getClass();
        activityResultContract.getClass();
        e(str);
        this.e.put(str, new a(activityResultCallback, activityResultContract));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            activityResultCallback.a(obj);
        }
        Bundle bundle = this.g;
        ActivityResult activityResult = (ActivityResult) eg2.a(bundle, str, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(str);
            activityResultCallback.a(activityResultContract.parseResult(activityResult.a, activityResult.b));
        }
        return new de(this, str, activityResultContract, (byte) 1);
    }

    public final de d(final String str, LifecycleOwner lifecycleOwner, final ActivityResultContract activityResultContract, final ActivityResultCallback activityResultCallback) {
        str.getClass();
        activityResultContract.getClass();
        activityResultCallback.getClass();
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        if (lifecycle.getState().isAtLeast(Lifecycle.State.STARTED)) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(lifecycleOwner);
            Lifecycle.State currentState = lifecycle.getState();
            sb.append(" is attempting to register while current state is ");
            sb.append(currentState);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.c;
        c cVar = (c) linkedHashMap.get(str);
        if (cVar == null) {
            cVar = new c(lifecycle);
        }
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: ae
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                ActivityResultRegistry activityResultRegistry = this.a;
                LinkedHashMap linkedHashMap2 = activityResultRegistry.e;
                int i = ActivityResultRegistry.h;
                lifecycleOwner2.getClass();
                event.getClass();
                Lifecycle.Event event2 = Lifecycle.Event.ON_START;
                String str2 = str;
                if (event2 != event) {
                    if (Lifecycle.Event.ON_STOP == event) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (Lifecycle.Event.ON_DESTROY == event) {
                            activityResultRegistry.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = activityResultRegistry.g;
                LinkedHashMap linkedHashMap3 = activityResultRegistry.f;
                ActivityResultCallback activityResultCallback2 = activityResultCallback;
                ActivityResultContract activityResultContract2 = activityResultContract;
                linkedHashMap2.put(str2, new ActivityResultRegistry.a(activityResultCallback2, activityResultContract2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    activityResultCallback2.a(obj);
                }
                ActivityResult activityResult = (ActivityResult) eg2.a(bundle, str2, ActivityResult.class);
                if (activityResult != null) {
                    bundle.remove(str2);
                    activityResultCallback2.a(activityResultContract2.parseResult(activityResult.a, activityResult.b));
                }
            }
        };
        cVar.a.addObserver(lifecycleEventObserver);
        cVar.b.add(lifecycleEventObserver);
        linkedHashMap.put(str, cVar);
        return new de(this, str, activityResultContract, (byte) 0);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : (ConstrainedOnceSequence) n9h.e(ce.i)) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        muk.C("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbD = be.d("Dropping pending result for request ", str, ": ");
            sbD.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbD.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ActivityResult) eg2.a(bundle, str, ActivityResult.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        c cVar = (c) linkedHashMap2.get(str);
        if (cVar != null) {
            ArrayList arrayList = cVar.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                cVar.a.removeObserver((LifecycleEventObserver) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
