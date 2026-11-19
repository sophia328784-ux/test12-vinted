package defpackage;

import com.ondato.sdk.enums.Language;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p1m extends SuspendLambda implements Function2 {
    public final /* synthetic */ wkl r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1m(wkl wklVar, Continuation continuation) {
        super(2, continuation);
        this.r = wklVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new p1m(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new p1m(this.r, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Language next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = wkl.b;
        Language language = Language.English;
        wkl wklVar = this.r;
        String string = wklVar.a.getString("key.language", language.getLanguageString());
        if (string != null) {
            Language.INSTANCE.getClass();
            Iterator<Language> it = Language.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getLanguageString(), string));
            Language language2 = next;
            if (language2 != null) {
                return language2;
            }
            String string2 = wklVar.a.getString("key.language.code", language.getCountry());
            if (string2 != null) {
                okl.c.getClass();
                return new okl(string, string2);
            }
        }
        return language;
    }
}
