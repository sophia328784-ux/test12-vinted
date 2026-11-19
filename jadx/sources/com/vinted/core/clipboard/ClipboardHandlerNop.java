package com.vinted.core.clipboard;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/clipboard/ClipboardHandlerNop;", "Lcom/vinted/core/clipboard/ClipboardHandler;", "<init>", "()V", "clipboard"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClipboardHandlerNop implements ClipboardHandler {
    @Override // com.vinted.core.clipboard.ClipboardHandler
    public final void copyToClipboard(String str, String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // com.vinted.core.clipboard.ClipboardHandler
    public final boolean isClipboardAvailable() {
        return false;
    }
}
