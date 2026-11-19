package com.vinted.bloom.system.extensions;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.views.R$color;
import defpackage.lp3;
import defpackage.s6g;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomStateKt {
    public static final ColorStateList getColorStateList(List<? extends BloomState> list, Resources resources, Function1<? super BloomState, Integer> function1) {
        list.getClass();
        resources.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (BloomState bloomState : list) {
            arrayList.add(new int[]{bloomState.getStateSpec()});
            Integer num = (Integer) function1.invoke(bloomState);
            int iIntValue = num != null ? num.intValue() : R$color.transparent;
            try {
                ThreadLocal threadLocal = s6g.a;
                iIntValue = resources.getColor(iIntValue, null);
            } catch (Resources.NotFoundException unused) {
            }
            arrayList2.add(Integer.valueOf(iIntValue));
        }
        return new ColorStateList((int[][]) arrayList.toArray(new int[0][]), lp3.z0(arrayList2));
    }
}
