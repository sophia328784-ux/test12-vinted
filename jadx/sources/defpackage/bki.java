package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bki {
    public static final bki a = new bki();
    public static final List b = dp3.h(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    private bki() {
    }

    public static final ArrayList a(View view) {
        if (yk4.a.contains(bki.class)) {
            return null;
        }
        try {
            view.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = b.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = ptk.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            yk4.a(bki.class, th);
            return null;
        }
    }

    public static final JSONObject b(View view, View view2) {
        if (yk4.a.contains(bki.class)) {
            return null;
        }
        try {
            view.getClass();
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator it = ptk.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b((View) it.next(), view2));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            yk4.a(bki.class, th);
            return null;
        }
    }

    public static final String d(View view) {
        if (yk4.a.contains(bki.class)) {
            return null;
        }
        try {
            view.getClass();
            String strJ = ptk.j(view);
            if (strJ.length() > 0) {
                return strJ;
            }
            String strJoin = TextUtils.join(" ", a.c(view));
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            yk4.a(bki.class, th);
            return null;
        }
    }

    public static final void e(View view, JSONObject jSONObject) {
        if (yk4.a.contains(bki.class)) {
            return;
        }
        try {
            view.getClass();
            try {
                String strJ = ptk.j(view);
                String strH = ptk.h(view);
                jSONObject.put("classname", view.getClass().getSimpleName());
                jSONObject.put("classtypebitmask", ptk.c(view));
                if (strJ.length() > 0) {
                    jSONObject.put("text", strJ);
                }
                if (strH.length() > 0) {
                    jSONObject.put("hint", strH);
                }
                if (view instanceof EditText) {
                    jSONObject.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            yk4.a(bki.class, th);
        }
    }

    public final ArrayList c(View view) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : ptk.b(view)) {
                String strJ = ptk.j(view2);
                if (strJ.length() > 0) {
                    arrayList.add(strJ);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }
}
