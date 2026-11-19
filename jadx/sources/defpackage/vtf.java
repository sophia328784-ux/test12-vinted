package defpackage;

import java.lang.reflect.Member;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class vtf extends FunctionReferenceImpl implements Function1 {
    public static final vtf b = new vtf();

    public vtf() {
        super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Member member = (Member) obj;
        member.getClass();
        return Boolean.valueOf(member.isSynthetic());
    }
}
