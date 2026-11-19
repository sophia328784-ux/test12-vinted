package kotlin.reflect.jvm.internal;

import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003J'\u0010\u0007\u001a\u00028\u00002\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKCallable;", "R", "Lkotlin/reflect/KCallable;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "", "", "args", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "", "Lkotlin/reflect/KParameter;", "callBy", "(Ljava/util/Map;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public interface ReflectKCallable<R> extends KCallable<R>, KTypeParameterOwnerImpl {
    /* JADX INFO: renamed from: C */
    Object getJ();

    /* JADX INFO: renamed from: getContainer */
    KDeclarationContainerImpl getH();

    List o();

    Caller p();

    Caller r();
}
