package com.ondato.sdk.screen;

import androidx.annotation.Keep;
import androidx.fragment.app.Fragment;
import com.ondato.sdk.usecase.document.DocumentType;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;", "", "get", "Landroidx/fragment/app/Fragment;", "documentTypes", "", "Lcom/ondato/sdk/usecase/document/DocumentType;", "callback", "Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DocumentSelectionScreenProvider {
    Fragment get(List<? extends DocumentType> documentTypes, DocumentSelectionScreenCallback callback);
}
