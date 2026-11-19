package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.internal.p0;
import com.facebook.r;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sn3 {
    public static final sn3 a = new sn3();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements View.OnClickListener {
        public final EventBinding a;
        public final WeakReference b;
        public final WeakReference c;
        public final View.OnClickListener d;
        public final boolean e;

        public a(EventBinding eventBinding, View view, View view2) {
            eventBinding.getClass();
            view.getClass();
            view2.getClass();
            this.a = eventBinding;
            this.b = new WeakReference(view2);
            this.c = new WeakReference(view);
            this.d = ptk.f(view2);
            this.e = true;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                view.getClass();
                View.OnClickListener onClickListener = this.d;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = (View) this.c.get();
                View view3 = (View) this.b.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                sn3.a(this.a, view2, view3);
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements AdapterView.OnItemClickListener {
        public final EventBinding a;
        public final WeakReference b;
        public final WeakReference c;
        public final AdapterView.OnItemClickListener d;
        public final boolean e;

        public b(EventBinding eventBinding, View view, AdapterView<?> adapterView) {
            eventBinding.getClass();
            view.getClass();
            adapterView.getClass();
            this.a = eventBinding;
            this.b = new WeakReference(adapterView);
            this.c = new WeakReference(view);
            this.d = adapterView.getOnItemClickListener();
            this.e = true;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
            view.getClass();
            AdapterView.OnItemClickListener onItemClickListener = this.d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
            View view2 = (View) this.c.get();
            AdapterView adapterView2 = (AdapterView) this.b.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            sn3.a(this.a, view2, adapterView2);
        }
    }

    private sn3() {
    }

    public static final void a(EventBinding eventBinding, View view, View view2) {
        if (yk4.a.contains(sn3.class)) {
            return;
        }
        try {
            String str = eventBinding.a;
            vn3.f.getClass();
            Bundle bundleB = vn3.a.b(eventBinding, view, view2);
            a.b(bundleB);
            r.c().execute(new uw2(str, bundleB, (byte) 6));
        } catch (Throwable th) {
            yk4.a(sn3.class, th);
        }
    }

    public final void b(Bundle bundle) {
        Locale locale;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            String string = bundle.getString("_valueToSum");
            if (string != null) {
                int i = jf0.a;
                double dDoubleValue = 0.0d;
                try {
                    Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(string);
                    if (matcher.find()) {
                        String strGroup = matcher.group(0);
                        p0 p0Var = p0.a;
                        try {
                            locale = r.a().getResources().getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            locale.getClass();
                        }
                        dDoubleValue = NumberFormat.getNumberInstance(locale).parse(strGroup).doubleValue();
                    }
                } catch (ParseException unused2) {
                }
                bundle.putDouble("_valueToSum", dDoubleValue);
            }
            bundle.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
