package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z4l extends gc0 {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z4l(byte b, String str, String str2) {
        super((byte) 2, str, str2);
        this.e = b;
    }

    @Override // defpackage.hc0
    public final boolean b() {
        switch (this.e) {
            case 0:
                if (!super.b() || !a5l.b("MULTI_PROCESS")) {
                    return false;
                }
                boolean z = t4l.a;
                if (a5l.e.b()) {
                    return b5l.b.a.getStatics().isMultiProcessEnabled();
                }
                throw a5l.a();
            default:
                if (a5l.b("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
