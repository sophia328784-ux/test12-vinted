package com.ondato.sdk.api.recorder;

import androidx.annotation.Keep;
import com.ondato.sdk.usecase.recording.RecorderApi;
import defpackage.hkl;
import defpackage.m8m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0097@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/ondato/sdk/api/recorder/RecorderApiService;", "Lcom/ondato/sdk/usecase/recording/RecorderApi;", "Lm8m;", "api", "<init>", "(Lm8m;)V", "", "kycId", "videoBase64", "videoFileType", "", "send", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lm8m;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RecorderApiService implements RecorderApi {
    public static final int $stable = 8;
    private final m8m api;

    public RecorderApiService(m8m m8mVar) {
        m8mVar.getClass();
        this.api = m8mVar;
    }

    @Override // com.ondato.sdk.usecase.recording.RecorderApi
    @Keep
    public Object send(String str, String str2, String str3, Continuation<? super Unit> continuation) {
        Object objF = this.api.f(str, new hkl(str2, str3), continuation);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }
}
