package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sx5 implements dy4 {
    public final Resources.Theme a;
    public final Resources b;
    public final rx5 c;
    public final int d;
    public Object e;

    public sx5(Resources.Theme theme, Resources resources, rx5 rx5Var, int i) {
        this.a = theme;
        this.b = resources;
        this.c = rx5Var;
        this.d = i;
    }

    @Override // defpackage.dy4
    public final Class a() {
        switch (this.c.a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.dy4
    public final void b() {
        Object obj = this.e;
        if (obj != null) {
            try {
                switch (this.c.a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return gz4.LOCAL;
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        Object objOpenRawResourceFd;
        try {
            rx5 rx5Var = this.c;
            Resources.Theme theme = this.a;
            Resources resources = this.b;
            int i = this.d;
            switch (rx5Var.a) {
                case 0:
                    objOpenRawResourceFd = resources.openRawResourceFd(i);
                    break;
                case 1:
                    Context context = rx5Var.b;
                    objOpenRawResourceFd = k76.a(context, context, i, theme);
                    break;
                default:
                    objOpenRawResourceFd = resources.openRawResource(i);
                    break;
            }
            this.e = objOpenRawResourceFd;
            cy4Var.d(objOpenRawResourceFd);
        } catch (Resources.NotFoundException e) {
            cy4Var.h(e);
        }
    }

    @Override // defpackage.dy4
    public final void cancel() {
    }
}
