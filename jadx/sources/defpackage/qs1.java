package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qs1 implements dm7 {
    public final Bitmap a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            return new qs1((Bitmap) obj, modVar);
        }
    }

    public qs1(Bitmap bitmap, mod modVar) {
        this.a = bitmap;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        return new nd9(cf9.h(new BitmapDrawable(this.b.a.getResources(), this.a)), false, fz4.MEMORY);
    }
}
