package kotlin.coroutines;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.dw2;
import defpackage.mj2;
import defpackage.muk;
import defpackage.ry3;
import defpackage.tf2;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\fj\u0002`\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlin/coroutines/CombinedContext;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", TtmlNode.LEFT, "Lkotlin/coroutines/CoroutineContext$Element;", "element", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Serialized", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CombinedContext implements CoroutineContext, Serializable {
    public final CoroutineContext a;
    public final CoroutineContext.Element b;

    public CombinedContext(CoroutineContext coroutineContext, CoroutineContext.Element element) {
        coroutineContext.getClass();
        element.getClass();
        this.a = coroutineContext;
        this.b = element;
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iD = d();
        CoroutineContext[] coroutineContextArr = new CoroutineContext[iD];
        Ref.IntRef intRef = new Ref.IntRef();
        fold(Unit.a, new mj2(coroutineContextArr, intRef, (byte) 9));
        if (intRef.a == iD) {
            return new Serialized(coroutineContextArr);
        }
        muk.A("Check failed.");
        return null;
    }

    public final int d() {
        int i = 2;
        while (true) {
            CoroutineContext coroutineContext = this.a;
            this = coroutineContext instanceof CombinedContext ? (CombinedContext) coroutineContext : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        boolean zC;
        if (this == obj) {
            return true;
        }
        if (obj instanceof CombinedContext) {
            CombinedContext combinedContext = (CombinedContext) obj;
            if (combinedContext.d() == d()) {
                while (true) {
                    CoroutineContext.Element element = this.b;
                    if (!Intrinsics.c(combinedContext.get(element.getKey()), element)) {
                        zC = false;
                        break;
                    }
                    CoroutineContext coroutineContext = this.a;
                    if (!(coroutineContext instanceof CombinedContext)) {
                        CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext;
                        zC = Intrinsics.c(combinedContext.get(element2.getKey()), element2);
                        break;
                    }
                    this = (CombinedContext) coroutineContext;
                }
                if (zC) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        function2.getClass();
        return function2.invoke(this.a.fold(obj, function2), this.b);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        key.getClass();
        while (true) {
            CoroutineContext.Element element = this.b.get(key);
            if (element != null) {
                return element;
            }
            CoroutineContext coroutineContext = this.a;
            if (!(coroutineContext instanceof CombinedContext)) {
                return coroutineContext.get(key);
            }
            this = (CombinedContext) coroutineContext;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        key.getClass();
        CoroutineContext.Element element = this.b;
        CoroutineContext.Element element2 = element.get(key);
        CoroutineContext coroutineContext = this.a;
        if (element2 != null) {
            return coroutineContext;
        }
        CoroutineContext coroutineContextMinusKey = coroutineContext.minusKey(key);
        if (coroutineContextMinusKey == coroutineContext) {
            return this;
        }
        return coroutineContextMinusKey == EmptyCoroutineContext.a ? element : new CombinedContext(coroutineContextMinusKey, element);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return coroutineContext == EmptyCoroutineContext.a ? this : (CoroutineContext) coroutineContext.fold(this, new ry3((byte) 23));
    }

    public final String toString() {
        return dw2.a(new StringBuilder("["), (String) fold("", new tf2((byte) 19)), ']');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Serialized implements Serializable {
        public final CoroutineContext[] a;

        static {
            new Companion(null);
        }

        public Serialized(CoroutineContext[] coroutineContextArr) {
            coroutineContextArr.getClass();
            this.a = coroutineContextArr;
        }

        private final Object readResolve() {
            CoroutineContext coroutineContextPlus = EmptyCoroutineContext.a;
            for (CoroutineContext coroutineContext : this.a) {
                coroutineContextPlus = coroutineContextPlus.plus(coroutineContext);
            }
            return coroutineContextPlus;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082Ô\b¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lkotlin/coroutines/CombinedContext$Serialized$Companion;", "", "<init>", "()V", "serialVersionUID", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
