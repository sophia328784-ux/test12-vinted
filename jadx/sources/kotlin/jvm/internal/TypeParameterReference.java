package kotlin.jvm.internal;

import defpackage.cp3;
import defpackage.muk;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.Unit;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB+\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference;", "Lkotlin/jvm/internal/KTypeParameterBase;", "", "Lkotlin/jvm/internal/TypeParameterContainer;", "container", "", "name", "Lkotlin/reflect/KVariance;", "variance", "", "isReified", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TypeParameterReference extends KTypeParameterBase {
    public static final Companion f = new Companion(null);
    public final String c;
    public final KVariance d;
    public volatile List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeParameterReference(Object obj, String str, KVariance kVariance, boolean z) {
        super(obj);
        obj.getClass();
        str.getClass();
        kVariance.getClass();
        this.c = str;
        this.d = kVariance;
    }

    public final void d(List list) {
        list.getClass();
        if (this.e == null) {
            this.e = list;
        } else {
            muk.k(this, "' have already been initialized.", "Upper bounds of type parameter '");
        }
    }

    @Override // kotlin.reflect.KTypeParameter
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KTypeParameter
    public final List getUpperBounds() {
        List list = this.e;
        if (list != null) {
            return list;
        }
        ReflectionFactory reflectionFactory = Reflection.a;
        List listC = cp3.c(reflectionFactory.o(reflectionFactory.c(Object.class), Collections.EMPTY_LIST, true));
        this.e = listC;
        return listC;
    }

    @Override // kotlin.reflect.KTypeParameter
    /* JADX INFO: renamed from: k, reason: from getter */
    public final KVariance getD() {
        return this.d;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[KVariance.values().length];
                try {
                    iArr[KVariance.INVARIANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[KVariance.IN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[KVariance.OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(KTypeParameterBase kTypeParameterBase) {
            StringBuilder sb = new StringBuilder();
            int i = WhenMappings.a[kTypeParameterBase.getD().ordinal()];
            if (i == 1) {
                Unit unit = Unit.a;
            } else if (i == 2) {
                sb.append("in ");
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                sb.append("out ");
            }
            sb.append(kTypeParameterBase.getC());
            return sb.toString();
        }

        private Companion() {
        }
    }
}
