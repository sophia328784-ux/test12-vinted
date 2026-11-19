package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import defpackage.ly4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;", "Lly4;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "getOpenGLRendererInfo", "<init>", "(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V", "Lcom/google/protobuf/ByteString;", "gatherOpenGLRendererInfo", "()Lcom/google/protobuf/ByteString;", "", "cleanUp", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "currentData", "", "shouldMigrate", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "migrate", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FetchGLInfoDataMigration implements ly4 {
    private final GetOpenGLRendererInfo getOpenGLRendererInfo;

    public FetchGLInfoDataMigration(GetOpenGLRendererInfo getOpenGLRendererInfo) {
        getOpenGLRendererInfo.getClass();
        this.getOpenGLRendererInfo = getOpenGLRendererInfo;
    }

    private final ByteString gatherOpenGLRendererInfo() {
        return this.getOpenGLRendererInfo.invoke();
    }

    @Override // defpackage.ly4
    public Object cleanUp(Continuation<? super Unit> continuation) {
        return Unit.a;
    }

    public Object migrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, Continuation<? super ByteStringStoreOuterClass.ByteStringStore> continuation) {
        ByteString byteStringGatherOpenGLRendererInfo;
        try {
            byteStringGatherOpenGLRendererInfo = gatherOpenGLRendererInfo();
        } catch (Exception unused) {
            byteStringGatherOpenGLRendererInfo = ByteString.EMPTY;
            byteStringGatherOpenGLRendererInfo.getClass();
        }
        ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ByteStringStoreOuterClass.ByteStringStore.newBuilder().setData(byteStringGatherOpenGLRendererInfo).build();
        byteStringStoreBuild.getClass();
        return byteStringStoreBuild;
    }

    public Object shouldMigrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, Continuation<? super Boolean> continuation) {
        return Boolean.valueOf(byteStringStore.getData().isEmpty());
    }

    @Override // defpackage.ly4
    public /* bridge */ /* synthetic */ Object shouldMigrate(Object obj, Continuation continuation) {
        return shouldMigrate((ByteStringStoreOuterClass.ByteStringStore) obj, (Continuation<? super Boolean>) continuation);
    }

    @Override // defpackage.ly4
    public /* bridge */ /* synthetic */ Object migrate(Object obj, Continuation continuation) {
        return migrate((ByteStringStoreOuterClass.ByteStringStore) obj, (Continuation<? super ByteStringStoreOuterClass.ByteStringStore>) continuation);
    }
}
