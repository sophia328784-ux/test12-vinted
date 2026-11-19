package defpackage;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.cache.CachePersistentAndroid;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import io.reactivex.Completable;
import io.reactivex.functions.Action;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xwe implements Action {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xwe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.functions.Action
    public final void run() throws IOException {
        switch (this.a) {
            case 0:
                PreBundledLoader preBundledLoader = (PreBundledLoader) this.b;
                BaseResponse baseResponse = (BaseResponse) this.c;
                CachePersistentAndroid cachePersistentAndroid = preBundledLoader.cachePersistent;
                String str = preBundledLoader.fileName;
                String json = ((GsonSerializer) preBundledLoader.jsonSerializer).toJson(baseResponse);
                FileWriter fileWriter = new FileWriter(new File(cachePersistentAndroid.filesDir, CachePersistentAndroid.getSafeKey(str)), false);
                try {
                    fileWriter.write(json);
                    Unit unit = Unit.a;
                    fileWriter.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(fileWriter, th);
                        throw th2;
                    }
                }
            default:
                SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.b;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) this.c;
                synchronized (sessionTokenImpl.refreshLock) {
                    try {
                        SessionTokenImpl.InFlightRefresh inFlightRefresh = sessionTokenImpl.inFlightRefresh;
                        Completable completable = inFlightRefresh != null ? inFlightRefresh.completable : null;
                        Object obj = objectRef.a;
                        if (obj == null) {
                            Intrinsics.i("shared");
                            throw null;
                        }
                        if (completable == ((Completable) obj)) {
                            sessionTokenImpl.inFlightRefresh = null;
                        }
                        Unit unit2 = Unit.a;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }
}
