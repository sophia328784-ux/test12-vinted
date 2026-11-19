package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class bd4 extends ContextWrapper {
    public static Configuration f;
    public int a;
    public Resources.Theme b;
    public LayoutInflater c;
    public Configuration d;
    public Resources e;

    public bd4(Context context, int i) {
        super(context);
        this.a = i;
    }

    public final void a(Configuration configuration) {
        if (this.e != null) {
            muk.A("getResources() or getAssets() has already been called");
        } else if (this.d == null) {
            this.d = new Configuration(configuration);
        } else {
            muk.A("Override configuration has already been set");
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.b == null) {
            this.b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.b.setTo(theme);
            }
        }
        this.b.applyStyle(this.a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.e;
        if (resources != null) {
            return resources;
        }
        Configuration configuration = this.d;
        if (configuration != null) {
            Configuration configuration2 = f;
            if (configuration2 == null) {
                configuration2 = new Configuration();
                configuration2.fontScale = BitmapDescriptorFactory.HUE_RED;
                f = configuration2;
            }
            if (!configuration.equals(configuration2)) {
                Resources resources2 = createConfigurationContext(this.d).getResources();
                this.e = resources2;
                return resources2;
            }
        }
        Resources resources3 = super.getResources();
        this.e = resources3;
        return resources3;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.c;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        this.c = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.b;
        if (theme != null) {
            return theme;
        }
        if (this.a == 0) {
            this.a = ykf.Theme_AppCompat_Light;
        }
        b();
        return this.b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.a != i) {
            this.a = i;
            b();
        }
    }

    public bd4() {
        super(null);
    }

    public bd4(Context context, Resources.Theme theme) {
        super(context);
        this.b = theme;
    }
}
