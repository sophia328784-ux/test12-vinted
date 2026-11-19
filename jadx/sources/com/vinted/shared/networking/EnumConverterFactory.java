package com.vinted.shared.networking;

import defpackage.hw5;
import defpackage.kh4;
import defpackage.mh4;
import defpackage.te7;
import defpackage.u7g;
import defpackage.wm9;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/networking/EnumConverterFactory;", "Lkh4;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EnumConverterFactory extends kh4 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new EnumConverterFactory();
        }
    }

    @wm9
    public EnumConverterFactory() {
    }

    @Override // defpackage.kh4
    public final mh4 stringConverter(Type type, Annotation[] annotationArr, u7g u7gVar) {
        type.getClass();
        if ((type instanceof Class) && ((Class) type).isEnum()) {
            return new hw5((byte) 12);
        }
        return null;
    }
}
