package defpackage;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kq8 extends kh4 {
    public final Gson a;

    public kq8(Gson gson) {
        this.a = gson;
    }

    public static kq8 a(Gson gson) {
        if (gson != null) {
            return new kq8(gson);
        }
        muk.m("gson == null");
        return null;
    }

    @Override // defpackage.kh4
    public final mh4 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, u7g u7gVar) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.a;
        return new lq8(gson, gson.getAdapter(typeToken));
    }

    @Override // defpackage.kh4
    public final mh4 responseBodyConverter(Type type, Annotation[] annotationArr, u7g u7gVar) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.a;
        return new ne0(gson, gson.getAdapter(typeToken), false, (byte) 20);
    }
}
