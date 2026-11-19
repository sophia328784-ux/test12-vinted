package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.EOFException;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kb4 {
    public static final fx a(String str) {
        return new fx(keh.b(str));
    }

    public static final Object b(ListenableFuture listenableFuture, Continuation continuation) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return c5.g(listenableFuture);
            }
            wy2 wy2Var = new wy2(lv9.b(continuation), 1);
            listenableFuture.addListener(new kfj(listenableFuture, wy2Var), qx5.INSTANCE);
            wy2Var.u(new ojb(listenableFuture));
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                Intrinsics.g();
            }
            throw cause;
        }
    }

    public static final String[] c(jb4 jb4Var) {
        jb4Var.getClass();
        return (String[]) ((fx) jb4Var).b.toArray(new String[0]);
    }

    public static final boolean d(yc2 yc2Var) {
        yc2Var.getClass();
        try {
            dof dofVarPeek = yc2Var.peek();
            for (long j = 0; j < 16 && !dofVarPeek.exhausted(); j++) {
                dofVarPeek.require(1L);
                yc2 yc2Var2 = dofVarPeek.b;
                byte bY = yc2Var2.y(0L);
                if ((bY & 224) == 192) {
                    dofVarPeek.require(2L);
                } else if ((bY & 240) == 224) {
                    dofVarPeek.require(3L);
                } else if ((bY & 248) == 240) {
                    dofVarPeek.require(4L);
                }
                int utf8CodePoint = yc2Var2.readUtf8CodePoint();
                if (Character.isISOControl(utf8CodePoint) && !Character.isWhitespace(utf8CodePoint)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static final int dpToPx(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return (int) (i * viewGroup.getResources().getDisplayMetrics().density);
    }

    public static final boolean offersOptionalBiometrics(c1g c1gVar) {
        c1gVar.getClass();
        boolean z = false;
        if (Intrinsics.c(c1gVar.b, "POST") && rgi.t(c1gVar.a.b(), "/security/pin_code/initiate_recovery", false)) {
            z = true;
        }
        return !z;
    }

    public static final Bitmap toBitmap(Drawable drawable) {
        Bitmap bitmapCreateBitmap;
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                bitmap.getClass();
                return bitmap;
            }
        }
        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
            bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
        }
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }
}
