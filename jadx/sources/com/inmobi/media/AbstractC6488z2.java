package com.inmobi.media;

import android.content.Context;
import android.webkit.WebView;
import defpackage.k3n;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: renamed from: com.inmobi.media.z2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6488z2 extends WebView {
    public final Lazy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6488z2(Context context) {
        super(context);
        context.getClass();
        this.a = LazyKt__LazyJVMKt.a(new k3n(this, (byte) 17));
    }

    public static final C5904cb a(AbstractC6488z2 abstractC6488z2) {
        return abstractC6488z2.d();
    }

    public abstract C5904cb d();

    public final C5904cb getLandingPageHandler() {
        return (C5904cb) this.a.getA();
    }
}
