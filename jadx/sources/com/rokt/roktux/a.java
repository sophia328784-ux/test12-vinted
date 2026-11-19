package com.rokt.roktux;

import android.content.Context;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.twc;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return RoktLayoutKt.AnonymousClass11.invoke$lambda$1$lambda$0((Function1) this.b, (Context) this.c, (List) obj);
            default:
                return RoktLayoutKt$RoktLayout$14$1.AnonymousClass1.invokeSuspend$lambda$0((LayoutContract.LayoutEffect) this.b, (twc) this.c, (Throwable) obj);
        }
    }
}
