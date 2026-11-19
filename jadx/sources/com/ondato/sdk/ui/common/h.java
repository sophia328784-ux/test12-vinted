package com.ondato.sdk.ui.common;

import defpackage.j8h;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j8h j8hVar = (j8h) obj;
        switch (this.a) {
            case 0:
                return ButtonKt$NavigationButton$1.invoke$lambda$1$lambda$0(j8hVar);
            case 1:
                return ButtonKt$NavigationButton$1.AnonymousClass4.invoke$lambda$1$lambda$0(j8hVar);
            default:
                return ButtonKt$NavigationButton$1.AnonymousClass4.invoke$lambda$3$lambda$2(j8hVar);
        }
    }
}
