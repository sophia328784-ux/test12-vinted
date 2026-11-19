package com.vinted.bloom.compose.molecule.carousel;

import defpackage.d1e;
import defpackage.ru1;
import defpackage.x04;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B&\u0012\u001d\u0010\u0007\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00060\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;", "", "", "Lkotlin/Function1;", "Ld1e;", "", "Lkotlin/ExtensionFunctionType;", "content", "<init>", "(Ljava/util/List;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CarouselData {
    public final List<Function3<d1e, x04, Integer, Unit>> content;

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselData(List<? extends Function3<? super d1e, ? super x04, ? super Integer, Unit>> list) {
        list.getClass();
        this.content = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CarouselData) && this.content.equals(((CarouselData) obj).content);
    }

    public final int hashCode() {
        return this.content.hashCode();
    }

    public final String toString() {
        return ru1.c("CarouselData(content=", ")", this.content);
    }
}
