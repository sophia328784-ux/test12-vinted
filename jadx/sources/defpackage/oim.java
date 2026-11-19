package defpackage;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class oim extends SuspendLambda implements Function2 {
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ tkl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oim(ArrayList arrayList, tkl tklVar, Continuation continuation) {
        super(2, continuation);
        this.r = arrayList;
        this.s = tklVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new oim(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new oim(this.r, this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String json = new Gson().toJson(this.r);
        SharedPreferences.Editor editorEdit = this.s.a.edit();
        editorEdit.putString("kyc.steps", json);
        editorEdit.apply();
        return Unit.a;
    }
}
