package com.vungle.ads.internal.network.converters;

import defpackage.z6g;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;", "Lcom/vungle/ads/internal/network/converters/Converter;", "Lz6g;", "Ljava/lang/Void;", "<init>", "()V", "responseBody", "convert", "(Lz6g;)Ljava/lang/Void;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class EmptyResponseConverter implements Converter<z6g, Void> {
    @Override // com.vungle.ads.internal.network.converters.Converter
    public Void convert(z6g responseBody) throws IOException {
        if (responseBody == null) {
            return null;
        }
        try {
            responseBody.close();
            Unit unit = Unit.a;
            responseBody.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(responseBody, th);
                throw th2;
            }
        }
    }
}
