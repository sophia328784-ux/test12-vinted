package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d2d extends Lambda implements Function2 {
    public static final d2d i = new d2d();

    public d2d() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Bundle bundle;
        c2d c2dVar = (c2d) obj2;
        LinkedHashMap linkedHashMap = c2dVar.n;
        LinkedHashMap linkedHashMap2 = c2dVar.m;
        ArrayDeque arrayDeque = c2dVar.g;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : u1c.o(c2dVar.v.a).entrySet()) {
            ((t3d) entry.getValue()).getClass();
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        if (!arrayDeque.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[arrayDeque.c];
            Iterator<E> it = arrayDeque.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                parcelableArr[i2] = new NavBackStackEntryState((c) it.next());
                i2++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[linkedHashMap2.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i3 = 0;
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                int iIntValue = ((Number) entry2.getKey()).intValue();
                String str = (String) entry2.getValue();
                iArr[i3] = iIntValue;
                arrayList2.add(str);
                i3++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        if (!linkedHashMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                String str2 = (String) entry3.getKey();
                ArrayDeque arrayDeque2 = (ArrayDeque) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[arrayDeque2.c];
                int i4 = 0;
                for (Object obj3 : arrayDeque2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        dp3.n();
                        throw null;
                    }
                    parcelableArr2[i4] = (NavBackStackEntryState) obj3;
                    i4 = i5;
                }
                bundle.putParcelableArray(q60.c("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (c2dVar.f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", c2dVar.f);
        }
        return bundle;
    }
}
