package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import androidx.compose.runtime.h;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bpc implements apc {
    public static final /* synthetic */ int e = 0;
    public final Context a;
    public xc4 b;
    public final fvc c = h.a(1.0f);
    public g7i d;

    public bpc(Context context) {
        this.a = context;
    }

    @Override // defpackage.apc
    public final float A() {
        Continuation continuation;
        m9i m9iVar;
        if (this.d == null) {
            Context context = this.a;
            lwc lwcVar = i9l.a;
            synchronized (lwcVar) {
                try {
                    Object objD = lwcVar.d(context);
                    continuation = null;
                    if (objD == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        od2 od2VarA = gld.a(-1, null, null, 6);
                        sig sigVar = new sig(new g9l(contentResolver, uriFor, new h9l(od2VarA, mr8.a(Looper.getMainLooper())), od2VarA, context, null));
                        xc4 xc4VarB = vj4.b();
                        eih.a.getClass();
                        objD = j08.e(sigVar, xc4VarB, new v8i(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        lwcVar.n(context, objD);
                    }
                    m9iVar = (m9i) objD;
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((uzh) this.c).i(((Number) m9iVar.getValue()).floatValue());
            xc4 xc4Var = this.b;
            if (xc4Var == null) {
                muk.A("MotionDurationScale scale factor requested before recomposer loop start");
                return BitmapDescriptorFactory.HUE_RED;
            }
            this.d = je2.c(xc4Var, null, null, new r93(m9iVar, this, continuation, (byte) 2), 3);
        }
        return ((uzh) this.c).h();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }
}
