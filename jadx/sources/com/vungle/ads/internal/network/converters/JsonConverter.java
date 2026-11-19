package com.vungle.ads.internal.network.converters;

import defpackage.c2j;
import defpackage.dha;
import defpackage.mga;
import defpackage.z6g;
import defpackage.zia;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \f*\u0004\b\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00018\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vungle/ads/internal/network/converters/JsonConverter;", "E", "Lcom/vungle/ads/internal/network/converters/Converter;", "Lz6g;", "Lkotlin/reflect/KType;", "kType", "<init>", "(Lkotlin/reflect/KType;)V", "responseBody", "convert", "(Lz6g;)Ljava/lang/Object;", "Lkotlin/reflect/KType;", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class JsonConverter<E> implements Converter<z6g, E> {
    private static final mga json = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.network.converters.JsonConverter$Companion$json$1
        public final void invoke(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.c = true;
            dhaVar.a = true;
            dhaVar.b = false;
            dhaVar.f756p = true;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dha) obj);
            return Unit.a;
        }
    });
    private final KType kType;

    public JsonConverter(KType kType) {
        kType.getClass();
        this.kType = kType;
    }

    @Override // com.vungle.ads.internal.network.converters.Converter
    public E convert(z6g responseBody) throws IOException {
        if (responseBody != null) {
            try {
                String strString = responseBody.string();
                if (strString != null) {
                    E e = (E) json.b(c2j.c(mga.d.b, this.kType), strString);
                    CloseableKt.a(responseBody, null);
                    return e;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(responseBody, th);
                    throw th2;
                }
            }
        }
        CloseableKt.a(responseBody, null);
        return null;
    }
}
