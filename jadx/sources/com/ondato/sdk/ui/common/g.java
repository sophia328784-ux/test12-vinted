package com.ondato.sdk.ui.common;

import defpackage.twc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ButtonKt$ButtonWithIcon$1.invoke$lambda$1$lambda$0((Function0) obj);
            case 1:
                return ButtonKt$NavigationButton$1.invoke$lambda$4$lambda$3((Function0) obj);
            case 2:
                return TextfieldKt$FixedLabelTextField$5.AnonymousClass3.invoke$lambda$1$lambda$0((Function0) obj);
            default:
                return TextfieldKt$TextFieldWithDropdown$3.invoke$lambda$1$lambda$0((twc) obj);
        }
    }
}
