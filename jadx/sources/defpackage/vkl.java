package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class vkl implements jtl {
    public final SharedPreferences a;
    public final CoroutineDispatcher b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public vkl(SharedPreferences sharedPreferences, CoroutineDispatcher coroutineDispatcher) {
        sharedPreferences.getClass();
        coroutineDispatcher.getClass();
        this.a = sharedPreferences;
        this.b = coroutineDispatcher;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vkl(SharedPreferences sharedPreferences, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(sharedPreferences, coroutineDispatcher);
    }
}
