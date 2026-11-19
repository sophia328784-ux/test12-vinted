package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.NonNullState;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ycm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ wfm t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ycm(List list, wfm wfmVar, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = wfmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ycm(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ycm(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        wfm wfmVar = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                for (Bitmap bitmap : this.s) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                    ArrayList arrayList = wfmVar.o;
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArray.getClass();
                    arrayList.add(byteArray);
                }
                jam jamVar = wfmVar.k;
                ArrayList arrayList2 = wfmVar.o;
                this.r = true;
                if (jamVar.a(arrayList2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Event event = wfmVar.l;
            KProperty<?>[] kPropertyArr = wfm.f1217p;
            LiveDataExtensionsKt.call(event.getValue((Object) wfmVar, kPropertyArr[0]));
            LiveDataExtensionsKt.set(wfmVar.n.getValue((Object) wfmVar, kPropertyArr[2]), Boolean.FALSE);
        } catch (Exception unused) {
            LiveDataExtensionsKt.call(wfmVar.m.getValue((Object) wfmVar, wfm.f1217p[1]));
            NonNullState nonNullState = wfmVar.n;
        } finally {
            LiveDataExtensionsKt.set(wfmVar.n.getValue((Object) wfmVar, wfm.f1217p[2]), Boolean.FALSE);
        }
        return Unit.a;
    }
}
