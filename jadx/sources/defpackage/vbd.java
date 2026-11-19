package defpackage;

import android.app.Notification;
import android.app.Person;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vbd {
    private vbd() {
    }

    public static void a(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }

    public static void b(Notification.Action.Builder builder, int i) {
        builder.setSemanticAction(i);
    }
}
