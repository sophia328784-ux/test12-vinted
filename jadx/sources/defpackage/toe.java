package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class toe extends SuspendLambda implements Function2 {
    public kxc r;
    public uoe s;
    public long t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ CharSequence w;
    public final /* synthetic */ long x;
    public final /* synthetic */ uoe y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toe(long j, uoe uoeVar, CharSequence charSequence, Continuation continuation) {
        super(2, continuation);
        this.w = charSequence;
        this.x = j;
        this.y = uoeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        toe toeVar = new toe(this.x, this.y, this.w, continuation);
        toeVar.v = obj;
        return toeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((toe) create((TextClassifier) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        g3j g3jVar;
        kxc kxcVar;
        uoe uoeVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            TextClassifier textClassifier = (TextClassifier) this.v;
            long j2 = this.x;
            int iF = u9j.f(j2);
            int iE = u9j.e(j2);
            CharSequence charSequence = this.w;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence, iF, iE);
            uoe uoeVar2 = this.y;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(uoeVar2.d());
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jA = ly7.a(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            if (i < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.t = jA;
                this.u = (byte) 2;
                if (uoeVar2.b(this.w, jA, textClassifier, this) != coroutineSingletons) {
                    j = jA;
                }
            } else {
                TextClassification textClassification = textSelectionSuggestSelection.getTextClassification();
                textClassification.getClass();
                g3j g3jVarC = uoeVar2.c(charSequence, jA, textClassification);
                kxc kxcVar2 = uoeVar2.e;
                this.v = g3jVarC;
                this.r = kxcVar2;
                this.s = uoeVar2;
                this.t = jA;
                this.u = (byte) 1;
                if (kxcVar2.c(this) != coroutineSingletons) {
                    g3jVar = g3jVarC;
                    kxcVar = kxcVar2;
                    uoeVar = uoeVar2;
                    j = jA;
                    ((yzh) uoeVar.g).setValue(g3jVar);
                    Unit unit = Unit.a;
                }
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            j = this.t;
            uoeVar = this.s;
            kxcVar = this.r;
            g3jVar = (g3j) this.v;
            ResultKt.b(obj);
            try {
                ((yzh) uoeVar.g).setValue(g3jVar);
                Unit unit2 = Unit.a;
            } finally {
                kxcVar.n(null);
            }
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.t;
            ResultKt.b(obj);
        }
        return new u9j(j);
    }
}
