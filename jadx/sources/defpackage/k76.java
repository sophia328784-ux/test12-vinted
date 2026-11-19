package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k76 {
    public static volatile boolean a = true;

    private k76() {
    }

    public static Drawable a(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (a) {
                return b(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            return context2.getDrawable(i);
        } catch (NoClassDefFoundError unused2) {
            a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = s6g.a;
        return resources.getDrawable(i, theme);
    }

    public static Drawable b(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            bd4 bd4Var = new bd4(context, theme);
            bd4Var.a(theme.getResources().getConfiguration());
            context = bd4Var;
        }
        return pe0.a(context, i);
    }
}
