package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tai implements l75 {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final mod c;
    public final o8h d;

    public tai(ImageDecoder.Source source, AutoCloseable autoCloseable, mod modVar, o8h o8hVar) {
        this.a = source;
        this.b = autoCloseable;
        this.c = modVar;
        this.d = o8hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l75
    public final Object a(Continuation continuation) {
        uai uaiVar;
        Object obj;
        if (continuation instanceof uai) {
            uaiVar = (uai) continuation;
            int i = uaiVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                uaiVar.u = i - Integer.MIN_VALUE;
            } else {
                uaiVar = new uai(this, (ContinuationImpl) continuation);
            }
        } else {
            uaiVar = new uai(this, (ContinuationImpl) continuation);
        }
        Object obj2 = uaiVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uaiVar.u;
        if (i2 == 0) {
            ResultKt.b(obj2);
            o8h o8hVar = this.d;
            uaiVar.r = o8hVar;
            uaiVar.u = 1;
            if (((r8h) o8hVar).a(uaiVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = o8hVar;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj3 = uaiVar.r;
            ResultKt.b(obj2);
            obj = obj3;
        }
        try {
            AutoCloseable autoCloseable = this.b;
            try {
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                u65 u65Var = new u65(cf9.i(ImageDecoder.decodeBitmap(this.a, new vai(this, booleanRef))), booleanRef.a);
                AutoCloseableKt.a(autoCloseable, null);
                ((r8h) obj).e();
                return u65Var;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(autoCloseable, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            ((r8h) obj).e();
            throw th3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements k75 {
        public final o8h a;

        public /* synthetic */ a(o8h o8hVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? t8h.a(4) : o8hVar);
        }

        @Override // defpackage.k75
        public final l75 a(c2i c2iVar, mod modVar) {
            ImageDecoder.Source sourceA;
            Bitmap.Config configB = me9.b(modVar);
            if ((configB == Bitmap.Config.ARGB_8888 || configB == Bitmap.Config.HARDWARE) && (sourceA = wai.a(c2iVar.a, modVar)) != null) {
                return new tai(sourceA, c2iVar.a, modVar, this.a);
            }
            return null;
        }

        public a(o8h o8hVar) {
            this.a = o8hVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
