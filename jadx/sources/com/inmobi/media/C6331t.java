package com.inmobi.media;

import com.squareup.picasso.Picasso;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6331t implements Function1 {
    public final /* synthetic */ C6409w a;

    public C6331t(C6409w c6409w) {
        this.a = c6409w;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C6367u9 c6367u9 = this.a.d;
        if (c6367u9 != null) {
            c6367u9.a("AdChoiceViewManager", "invokeOnCancellation Called");
        }
        C6409w c6409w = this.a;
        C6367u9 c6367u10 = c6409w.d;
        if (c6367u10 != null) {
            c6367u10.a("AdChoiceViewManager", "destroy called");
        }
        Picasso picasso = Yf.a;
        Yf.b(c6409w.a).cancelTag(c6409w.e);
        return Unit.a;
    }
}
