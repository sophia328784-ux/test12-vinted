package defpackage;

import com.google.gson.internal.bind.a;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t6i extends a {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t6i(Class cls, byte b) {
        super(cls);
        this.c = b;
    }

    @Override // com.google.gson.internal.bind.a
    public final Date c(Date date) {
        switch (this.c) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
