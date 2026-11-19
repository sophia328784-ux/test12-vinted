package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class wn2 implements vy4 {
    public final ByteBuffer a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class a implements uy4 {
        @Override // defpackage.uy4
        public final Class a() {
            return ByteBuffer.class;
        }

        @Override // defpackage.uy4
        public final vy4 b(Object obj) {
            return new wn2((ByteBuffer) obj);
        }
    }

    public wn2(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.vy4
    public final Object a() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.vy4
    public final void b() {
    }
}
