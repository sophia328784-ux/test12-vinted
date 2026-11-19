package com.rokt.roktux.component;

import defpackage.ba4;
import defpackage.zr2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;

    public /* synthetic */ g(float f, float f2, long j, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ModifierFactory$dashedBorder$1.invoke$lambda$4$lambda$3$lambda$2(this.b, this.c, this.d, (ba4) obj);
            default:
                return ModifierFactory$dashedBorder$1.invoke$lambda$4$lambda$3(this.b, this.c, this.d, (zr2) obj);
        }
    }
}
