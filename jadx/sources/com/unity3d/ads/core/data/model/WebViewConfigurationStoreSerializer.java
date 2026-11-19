package com.unity3d.ads.core.data.model;

import androidx.datastore.core.CorruptionException;
import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import defpackage.vah;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;", "Lvah;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "<init>", "()V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", "writeTo", "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "defaultValue", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "getDefaultValue", "()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewConfigurationStoreSerializer implements vah {
    private final WebviewConfigurationStore.WebViewConfigurationStore defaultValue;

    public WebViewConfigurationStoreSerializer() {
        WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
        defaultInstance.getClass();
        this.defaultValue = defaultInstance;
    }

    @Override // defpackage.vah
    public Object readFrom(InputStream inputStream, Continuation<? super WebviewConfigurationStore.WebViewConfigurationStore> continuation) throws IOException {
        try {
            WebviewConfigurationStore.WebViewConfigurationStore from = WebviewConfigurationStore.WebViewConfigurationStore.parseFrom(inputStream);
            from.getClass();
            return from;
        } catch (InvalidProtocolBufferException e) {
            throw new CorruptionException("Cannot read proto.", e);
        }
    }

    @Override // defpackage.vah
    public /* bridge */ /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) {
        return writeTo((WebviewConfigurationStore.WebViewConfigurationStore) obj, outputStream, (Continuation<? super Unit>) continuation);
    }

    @Override // defpackage.vah
    public WebviewConfigurationStore.WebViewConfigurationStore getDefaultValue() {
        return this.defaultValue;
    }

    public Object writeTo(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, OutputStream outputStream, Continuation<? super Unit> continuation) throws IOException {
        webViewConfigurationStore.writeTo(outputStream);
        return Unit.a;
    }
}
