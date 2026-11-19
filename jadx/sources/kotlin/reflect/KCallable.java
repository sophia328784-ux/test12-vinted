package kotlin.reflect;

import defpackage.pui;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/KCallable;", "R", "Lkotlin/reflect/KAnnotatedElement;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface KCallable<R> extends KAnnotatedElement {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
    public static final class DefaultImpls {
    }

    Object call(Object... objArr);

    Object callBy(Map map);

    /* JADX INFO: renamed from: getName */
    String getI();

    List getParameters();

    KType getReturnType();

    List getTypeParameters();

    KVisibility getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
