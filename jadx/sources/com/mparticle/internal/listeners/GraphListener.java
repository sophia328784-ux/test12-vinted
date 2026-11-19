package com.mparticle.internal.listeners;

import android.os.Message;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H&J9\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH&¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/mparticle/internal/listeners/GraphListener;", "", "onCompositeObjects", "", "child", "parent", "onThreadMessage", "handlerName", "", NotificationCompat.CATEGORY_MESSAGE, "Landroid/os/Message;", "onNewThread", "", "stackTrace", "", "Ljava/lang/StackTraceElement;", "(Ljava/lang/String;Landroid/os/Message;Z[Ljava/lang/StackTraceElement;)V", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface GraphListener {
    void onCompositeObjects(Object child, Object parent);

    void onThreadMessage(String handlerName, Message msg, boolean onNewThread, StackTraceElement[] stackTrace);
}
