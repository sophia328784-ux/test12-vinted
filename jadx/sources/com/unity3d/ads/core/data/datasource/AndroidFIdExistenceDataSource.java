package com.unity3d.ads.core.data.datasource;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;", "Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;", "className", "", "(Ljava/lang/String;)V", "invoke", "", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidFIdExistenceDataSource implements FIdExistenceDataSource {
    private final String className;

    public AndroidFIdExistenceDataSource(String str) {
        str.getClass();
        this.className = str;
    }

    @Override // com.unity3d.ads.core.data.datasource.FIdExistenceDataSource
    public boolean invoke() {
        Object failure;
        try {
            int i = Result.b;
            failure = Class.forName(this.className);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return !(failure instanceof Result.Failure);
    }
}
