package com.incognia.internal;

import defpackage.ip3;
import defpackage.j73;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class OT8 extends Lambda implements Function1 {
    public static final OT8 M = new OT8();

    public OT8() {
        super(1);
    }

    public static void M(String str) {
        n7.M.M(new j73(str, (byte) 3));
    }

    public static final void t(String str) {
        ArrayList arrayList = n7.a1c;
        ip3.w(arrayList, new lUF(str));
        if (arrayList.isEmpty()) {
            ArrayList arrayList2 = n7.rR5;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                try {
                    ((Function0) obj).invoke();
                } catch (Exception unused) {
                }
            }
            n7.rR5.clear();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((String) obj);
        return Unit.a;
    }
}
