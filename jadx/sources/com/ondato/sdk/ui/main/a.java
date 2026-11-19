package com.ondato.sdk.ui.main;

import defpackage.twc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return MainScreenKt.AnonymousClass6.AnonymousClass1.invoke$lambda$1$lambda$0((MainViewModel) obj);
            default:
                return MainScreenKt.AnonymousClass6.AnonymousClass2.invoke$lambda$1$lambda$0((twc) obj);
        }
    }
}
