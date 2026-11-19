package defpackage;

import android.app.Person;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hie {
    private hie() {
    }

    public static jie a(Person person) {
        IconCompat iconCompatA;
        iie iieVar = new iie();
        iieVar.a = person.getName();
        if (person.getIcon() != null) {
            Icon icon = person.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            iconCompatA = IconCompat.a.a(icon);
        } else {
            iconCompatA = null;
        }
        iieVar.b = iconCompatA;
        iieVar.c = person.getUri();
        iieVar.d = person.getKey();
        iieVar.e = person.isBot();
        iieVar.f = person.isImportant();
        return iieVar.a();
    }

    public static Person b(jie jieVar) {
        Person.Builder name = new Person.Builder().setName(jieVar.a);
        IconCompat iconCompat = jieVar.b;
        Icon iconF = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            iconF = IconCompat.a.f(iconCompat, null);
        }
        return name.setIcon(iconF).setUri(jieVar.c).setKey(jieVar.d).setBot(jieVar.e).setImportant(jieVar.f).build();
    }
}
