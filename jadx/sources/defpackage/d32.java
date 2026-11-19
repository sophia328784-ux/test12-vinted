package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.vinted.bloom.system.base.BloomTextType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class d32 {
    public static int a(BloomTextType bloomTextType, int i, int i2) {
        return (bloomTextType.hashCode() + i) * i2;
    }

    public static /* synthetic */ List b(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj3 = objArr[i];
            Objects.requireNonNull(obj3);
            arrayList.add(obj3);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void c(int i, SpannableStringBuilder spannableStringBuilder, int i2, int i3, int i4) {
        spannableStringBuilder.setSpan(new StyleSpan(i), i2, i3, i4);
    }

    public static /* synthetic */ boolean d(AtomicReference atomicReference, xii xiiVar, xii xiiVar2) {
        while (!atomicReference.compareAndSet(xiiVar, xiiVar2)) {
            if (atomicReference.get() != xiiVar) {
                return false;
            }
        }
        return true;
    }
}
