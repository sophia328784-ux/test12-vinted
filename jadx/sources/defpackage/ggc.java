package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ggc {
    public static final ggc a = new ggc();

    private ggc() {
    }

    public static final ArrayList a(View view) {
        if (yk4.a.contains(ggc.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupI = ptk.i(view);
            if (viewGroupI != null) {
                for (View view2 : ptk.b(viewGroupI)) {
                    if (view != view2) {
                        arrayList.addAll(a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            yk4.a(ggc.class, th);
            return null;
        }
    }

    public static final ArrayList b(View view) {
        if (yk4.a.contains(ggc.class)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(ptk.h(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    resourceName.getClass();
                    String[] strArr = (String[]) new Regex("/").i(0, resourceName).toArray(new String[0]);
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    lowerCase.getClass();
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            yk4.a(ggc.class, th);
            return null;
        }
    }

    public static final boolean d(ArrayList arrayList, ArrayList arrayList2) {
        if (!yk4.a.contains(ggc.class)) {
            try {
                arrayList.getClass();
                arrayList2.getClass();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ggc ggcVar = a;
                    ggcVar.getClass();
                    if (!yk4.a.contains(ggcVar)) {
                        try {
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (sgi.D(str, (String) it2.next(), false)) {
                                    return true;
                                }
                            }
                        } catch (Throwable th) {
                            yk4.a(ggcVar, th);
                        }
                    }
                }
            } catch (Throwable th2) {
                yk4.a(ggc.class, th2);
                return false;
            }
        }
        return false;
    }

    public final ArrayList c(View view) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String string = ((TextView) view).getText().toString();
                if (string.length() > 0 && string.length() < 100) {
                    String lowerCase = string.toLowerCase();
                    lowerCase.getClass();
                    arrayList.add(lowerCase);
                    return arrayList;
                }
            } else {
                Iterator it = ptk.b(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(c((View) it.next()));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }
}
