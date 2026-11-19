package com.unity3d.ads.core.data.datasource;

import android.content.Context;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import defpackage.ly4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;", "Lly4;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "Landroid/content/Context;", "context", "", "name", "key", "Lcom/unity3d/ads/core/data/datasource/GetByteStringData;", "getByteStringData", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V", "", "cleanUp", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "currentData", "", "shouldMigrate", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "migrate", "Landroid/content/Context;", "Ljava/lang/String;", "Lcom/unity3d/ads/core/data/datasource/GetByteStringData;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PreservingByteStringPreferenceMigration implements ly4 {
    private final Context context;
    private final GetByteStringData getByteStringData;
    private final String key;
    private final String name;

    public PreservingByteStringPreferenceMigration(Context context, String str, String str2, GetByteStringData getByteStringData) {
        context.getClass();
        str.getClass();
        str2.getClass();
        getByteStringData.getClass();
        this.context = context;
        this.name = str;
        this.key = str2;
        this.getByteStringData = getByteStringData;
    }

    @Override // defpackage.ly4
    public Object cleanUp(Continuation<? super Unit> continuation) {
        return Unit.a;
    }

    public Object migrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, Continuation<? super ByteStringStoreOuterClass.ByteStringStore> continuation) {
        String string;
        if (!byteStringStore.getData().isEmpty() || (string = this.context.getSharedPreferences(this.name, 0).getString(this.key, null)) == null || string.length() == 0) {
            return byteStringStore;
        }
        ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ByteStringStoreOuterClass.ByteStringStore.newBuilder().setData(this.getByteStringData.invoke(string)).build();
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
