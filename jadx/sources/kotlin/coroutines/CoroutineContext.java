package kotlin.coroutines;

import defpackage.pui;
import defpackage.ry3;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "", "Key", "Element", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoroutineContext {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
    public static final class DefaultImpls {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Element extends CoroutineContext {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
        public static final class DefaultImpls {
            public static Object a(Element element, Object obj, Function2 function2) {
                function2.getClass();
                return function2.invoke(obj, element);
            }

            public static Element b(Element element, Key key) {
                key.getClass();
                if (Intrinsics.c(element.getKey(), key)) {
                    return element;
                }
                return null;
            }

            public static CoroutineContext c(Element element, Key key) {
                key.getClass();
                return Intrinsics.c(element.getKey(), key) ? EmptyCoroutineContext.a : element;
            }

            public static CoroutineContext d(CoroutineContext coroutineContext, Element element) {
                coroutineContext.getClass();
                return coroutineContext == EmptyCoroutineContext.a ? element : (CoroutineContext) coroutineContext.fold(element, new ry3((byte) 23));
            }
        }

        Key getKey();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/coroutines/CoroutineContext$Key;", "E", "Lkotlin/coroutines/CoroutineContext$Element;", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Key<E extends Element> {
    }

    Object fold(Object obj, Function2 function2);

    Element get(Key key);

    CoroutineContext minusKey(Key key);

    CoroutineContext plus(CoroutineContext coroutineContext);
}
