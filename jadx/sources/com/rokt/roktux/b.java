package com.rokt.roktux;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import defpackage.q0b;
import defpackage.twc;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return RoktLayoutKt.AnonymousClass11.invoke$lambda$3$lambda$2((RoktUxConfig) obj2, (RoktViewState) obj);
            case 1:
                return RoktLayoutKt.AnonymousClass16.invoke$lambda$3$lambda$2((twc) obj2, (q0b) obj);
            default:
                return RoktLayoutKt.AnonymousClass16.invoke$lambda$7$lambda$6((LayoutViewModel) obj2, (LayoutContract.LayoutEvent) obj);
        }
    }
}
