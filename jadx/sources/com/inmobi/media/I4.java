package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I4 implements InterfaceC6414w4 {
    @Override // com.inmobi.media.InterfaceC6414w4
    public final void a(Config config) {
        config.getClass();
        synchronized (this) {
            try {
                O4 o4 = O4.a;
                String str = O4.f;
                List<String> skipFields = O4.c().getContextualData().getSkipFields();
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(P4.j);
                arrayList.removeAll(skipFields);
                String strU = lp3.U(arrayList, ",", null, null, null, 62);
                O4.f = strU;
                if (!strU.equals(str)) {
                    o4.f();
                }
                O4.a();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
