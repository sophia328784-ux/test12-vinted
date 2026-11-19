package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class rbd {
    private rbd() {
    }

    public static tbd a(Notification.BubbleMetadata bubbleMetadata) {
        sbd sbdVar;
        if (bubbleMetadata == null) {
            return null;
        }
        if (bubbleMetadata.getShortcutId() != null) {
            sbdVar = new sbd(bubbleMetadata.getShortcutId());
        } else {
            PendingIntent intent = bubbleMetadata.getIntent();
            Icon icon = bubbleMetadata.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            sbdVar = new sbd(intent, IconCompat.a.a(icon));
        }
        sbdVar.b(1, bubbleMetadata.getAutoExpandBubble());
        sbdVar.f = bubbleMetadata.getDeleteIntent();
        sbdVar.b(2, bubbleMetadata.isNotificationSuppressed());
        if (bubbleMetadata.getDesiredHeight() != 0) {
            sbdVar.c = Math.max(bubbleMetadata.getDesiredHeight(), 0);
            sbdVar.d = 0;
        }
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            sbdVar.d = bubbleMetadata.getDesiredHeightResId();
            sbdVar.c = 0;
        }
        return sbdVar.a();
    }

    public static Notification.BubbleMetadata b(tbd tbdVar) {
        Notification.BubbleMetadata.Builder builder;
        if (tbdVar == null) {
            return null;
        }
        String str = tbdVar.g;
        if (str != null) {
            builder = new Notification.BubbleMetadata.Builder(str);
        } else {
            PendingIntent pendingIntent = tbdVar.a;
            IconCompat iconCompat = tbdVar.c;
            iconCompat.getClass();
            builder = new Notification.BubbleMetadata.Builder(pendingIntent, IconCompat.a.f(iconCompat, null));
        }
        builder.setDeleteIntent(tbdVar.b).setAutoExpandBubble((tbdVar.f & 1) != 0).setSuppressNotification((tbdVar.f & 2) != 0);
        int i = tbdVar.d;
        if (i != 0) {
            builder.setDesiredHeight(i);
        }
        int i2 = tbdVar.e;
        if (i2 != 0) {
            builder.setDesiredHeightResId(i2);
        }
        return builder.build();
    }
}
