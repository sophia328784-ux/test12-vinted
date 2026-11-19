package kotlin.random;

import com.mparticle.kits.ReportingMessage;
import defpackage.g57;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0013B9\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fB\u0019\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/random/XorWowRandom;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", ReportingMessage.MessageType.ERROR, "y", "z", "w", ReportingMessage.MessageType.SCREEN_VIEW, "addend", "<init>", "(IIIIII)V", "seed1", "seed2", "(II)V", "", "readResolve", "()Ljava/lang/Object;", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class XorWowRandom extends Random implements Serializable {
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    static {
        new a(null);
    }

    public XorWowRandom(int i, int i2, int i3, int i4, int i5, int i6) {
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        j();
        for (int i7 = 0; i7 < 64; i7++) {
            d();
        }
    }

    private final Object readResolve() throws Throwable {
        try {
            j();
            return this;
        } catch (Throwable th) {
            Throwable thInitCause = new InvalidObjectException(th.getMessage()).initCause(th);
            thInitCause.getClass();
            throw thInitCause;
        }
    }

    @Override // kotlin.random.Random
    public final int a(int i) {
        return RandomKt.f(d(), i);
    }

    @Override // kotlin.random.Random
    public final int d() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i3 = this.g;
        this.f = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.g = i4;
        int i5 = this.h + 362437;
        this.h = i5;
        return i4 + i5;
    }

    public final void j() {
        if ((this.g | this.c | this.d | this.e | this.f) != 0) {
            return;
        }
        g57.s("Initial state must have at least one non-zero element.");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public XorWowRandom(int i, int i2) {
        this(i, i2, 0, 0, ~i, (i << 10) ^ (i2 >>> 4));
    }
}
