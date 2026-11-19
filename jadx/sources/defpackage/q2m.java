package defpackage;

import android.text.Html;
import com.ondato.sdk.enums.BaseLanguage;
import com.ondato.sdk.enums.Language;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q2m extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ cam s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2m(cam camVar, Continuation continuation) {
        super(2, continuation);
        this.s = camVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new q2m(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new q2m(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String content;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Object obj2 = null;
        cam camVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            vll vllVar = camVar.b;
            this.r = true;
            obj = ((v0m) vllVar).a.g(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        uvl uvlVar = (uvl) obj;
        if (!uvlVar.getIsConsentEnabled()) {
            return null;
        }
        for (Object obj3 : uvlVar.getLocalisationSettings()) {
            String language = ((n8m) obj3).getLanguage();
            Language.Companion companion = Language.INSTANCE;
            BaseLanguage language2 = camVar.a.getLanguage();
            companion.getClass();
            if (Intrinsics.c(language, Language.Companion.a(language2))) {
                obj2 = obj3;
                break;
            }
        }
        n8m n8mVar = (n8m) obj2;
        if (n8mVar == null || (content = n8mVar.getContent()) == null) {
            content = "";
        }
        Regex regex = new Regex("<h1>.*</h1>");
        MatcherMatchResult matcherMatchResultB = regex.b(0, content);
        String string = Html.fromHtml(matcherMatchResultB != null ? matcherMatchResultB.getValue() : "", 0).toString();
        List listI = regex.i(0, content);
        return listI.size() > 1 ? new Pair(string, listI.get(1)) : new Pair(string, content);
    }
}
