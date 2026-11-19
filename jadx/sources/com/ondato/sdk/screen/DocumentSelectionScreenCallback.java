package com.ondato.sdk.screen;

import androidx.annotation.Keep;
import com.ondato.sdk.usecase.document.DocumentType;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;", "", "onSelected", "", "documentType", "Lcom/ondato/sdk/usecase/document/DocumentType;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DocumentSelectionScreenCallback {
    void onSelected(DocumentType documentType);
}
