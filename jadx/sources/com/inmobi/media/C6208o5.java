package com.inmobi.media;

import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.o5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6208o5 {
    public final Context a;
    public final ArrayList b;
    public final int c;
    public final ExecutorService d;

    public C6208o5(Context context, ArrayList arrayList, int i, ExecutorService executorService) {
        arrayList.getClass();
        this.a = context;
        this.b = arrayList;
        this.c = i;
        this.d = executorService;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6208o5)) {
            return false;
        }
        C6208o5 c6208o5 = (C6208o5) obj;
        return Intrinsics.c(this.a, c6208o5.a) && Intrinsics.c(this.b, c6208o5.b) && this.c == c6208o5.c && Intrinsics.c(this.d, c6208o5.d);
    }

    public final int hashCode() {
        Context context = this.a;
        int iA = AbstractC6324si.a(this.c, (this.b.hashCode() + AbstractC6324si.a(1, (((context == null ? 0 : context.hashCode()) * 31) - 1987683144) * 31, 31)) * 31, 31);
        ExecutorService executorService = this.d;
        return iA + (executorService != null ? executorService.hashCode() : 0);
    }

    public final String toString() {
        return "DatabaseConfig(context=" + this.a + ", name=com.im_11.2.0.db, version=1, tableInfos=" + this.b + ", journalMode=" + this.c + ", transactionExecutor=" + this.d + ")";
    }
}
