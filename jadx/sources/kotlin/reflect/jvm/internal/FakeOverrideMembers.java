package kotlin.reflect.jvm.internal;

import defpackage.c6k;
import defpackage.qa0;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012 \u0010\u0007\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0002j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0002j\u0002`\u0006HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010JH\u0010\u0012\u001a\u00020\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0002j\u0002`\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "", "", "Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/jvm/internal/MembersJavaSignatureMap;", "members", "", "containsInheritedStatics", "containsPackagePrivate", "<init>", "(Ljava/util/Map;ZZ)V", "component1", "()Ljava/util/Map;", "component2", "()Z", "component3", "copy", "(Ljava/util/Map;ZZ)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FakeOverrideMembers {
    public final Map a;
    public final boolean b;
    public final boolean c;

    public FakeOverrideMembers(Map<EquatableCallableSignature<EqualityMode.JavaSignature>, ? extends DescriptorKCallable<?>> map, boolean z, boolean z2) {
        map.getClass();
        this.a = map;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FakeOverrideMembers)) {
            return false;
        }
        FakeOverrideMembers fakeOverrideMembers = (FakeOverrideMembers) obj;
        return this.a.equals(fakeOverrideMembers.a) && this.b == fakeOverrideMembers.b && this.c == fakeOverrideMembers.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + qa0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FakeOverrideMembers(members=");
        sb.append(this.a);
        sb.append(", containsInheritedStatics=");
        sb.append(this.b);
        sb.append(", containsPackagePrivate=");
        return c6k.a(sb, this.c, ')');
    }
}
