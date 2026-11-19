package defpackage;

import com.ondato.sdk.api.session.ApiFaceAuthStatusResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkml;", "", "", "faceAuthId", "Lcom/ondato/sdk/api/session/ApiFaceAuthStatusResponse;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface kml {
    Object a(@Path("id") String str, Continuation<? super ApiFaceAuthStatusResponse> continuation);

    Object b(String str, String str2, ContinuationImpl continuationImpl);

    Object c(ContinuationImpl continuationImpl);

    Object d(ContinuationImpl continuationImpl);

    Object e(x5n x5nVar);
}
