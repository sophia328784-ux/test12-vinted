package com.rokt.roktux.component;

import defpackage.ba4;
import defpackage.v6e;
import defpackage.zr2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ v6e d;
    public final /* synthetic */ List e;

    public /* synthetic */ h(List list, long j, float f, v6e v6eVar, byte b) {
        this.a = b;
        this.e = list;
        this.b = j;
        this.c = f;
        this.d = v6eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ModifierFactory$multiDimensionalBorder$2.invoke$lambda$5$lambda$4$lambda$3(this.e, this.b, this.c, this.d, (ba4) obj);
            default:
                return ModifierFactory$multiDimensionalBorder$2.invoke$lambda$5$lambda$4((ArrayList) this.e, this.b, this.c, this.d, (zr2) obj);
        }
    }
}
