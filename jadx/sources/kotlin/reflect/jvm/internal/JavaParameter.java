package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/JavaParameter;", "", "Ljava/lang/reflect/Member;", "callable", "", "index", "<init>", "(Ljava/lang/reflect/Member;I)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JavaParameter {
    public final Member a;
    public final int b;

    public JavaParameter(Member member, int i) {
        member.getClass();
        this.a = member;
        this.b = i;
    }
}
