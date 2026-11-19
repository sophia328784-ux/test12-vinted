package com.vinted.core.clipboard;

import android.content.ClipData;
import android.content.ClipboardManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/clipboard/ClipboardHandlerImpl;", "Lcom/vinted/core/clipboard/ClipboardHandler;", "Landroid/content/ClipboardManager;", "clipboardManager", "<init>", "(Landroid/content/ClipboardManager;)V", "clipboard"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClipboardHandlerImpl implements ClipboardHandler {
    public final ClipboardManager clipboardManager;

    public ClipboardHandlerImpl(ClipboardManager clipboardManager) {
        clipboardManager.getClass();
        this.clipboardManager = clipboardManager;
    }

    @Override // com.vinted.core.clipboard.ClipboardHandler
    public final void copyToClipboard(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.clipboardManager.setPrimaryClip(ClipData.newPlainText(str, str2));
    }

    @Override // com.vinted.core.clipboard.ClipboardHandler
    public final boolean isClipboardAvailable() {
        return true;
    }
}
