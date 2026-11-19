package com.ondato.sdk.usecase.nfc;

import androidx.annotation.Keep;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.api.nfc.NFCUploadRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/usecase/nfc/NFCApi;", "", "send", "", "kycId", "", TtmlNode.TAG_BODY, "Lcom/ondato/sdk/api/nfc/NFCUploadRequest;", "(Ljava/lang/String;Lcom/ondato/sdk/api/nfc/NFCUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface NFCApi {
    @Keep
    Object send(String str, NFCUploadRequest nFCUploadRequest, Continuation<? super Unit> continuation);
}
